/*   Copyright (C) 2013-2014 Computer Sciences Corporation
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License. */

namespace java ezbake.frack.core.data.thrift

struct StreamEvent {
	1: required string dateTime; // The date time for the stream event captured in ISO 8601 YYYY-MM-DDThh:mm:ssTZD (see: http://www.w3.org/TR/NOTE-datetime)
	2: optional string authorization; // The authorization of the particular event
	3: optional string origin; // Where the event came from
	4: required binary content; // The content of the particular event
}
