.class public Lgb/a;
.super Ljava/lang/Object;
.source "XmlPullParserFactory.java"


# static fields
.field static final e:Ljava/lang/Class;


# instance fields
.field protected a:Ljava/util/Vector;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/util/Vector;

.field protected d:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lgb/a;

    .line 7
    .line 8
    sput-object v0, Lgb/a;->e:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgb/a;->d:Ljava/util/Hashtable;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lgb/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lgb/a;->b(Ljava/lang/String;Ljava/lang/Class;)Lgb/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;)Lgb/a;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgb/a;->e:Ljava/lang/Class;

    .line 4
    .line 5
    :cond_0
    const-string v0, "\'"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const-string v2, "DEFAULT"

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuffer;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "parameter classNames to newInstance() that contained \'"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    :try_start_0
    const-string p0, "/META-INF/services/org.xmlpull.v1.XmlPullParserFactory"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_d

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-gez v2, :cond_c

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    new-instance p1, Ljava/lang/StringBuffer;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "resource /META-INF/services/org.xmlpull.v1.XmlPullParserFactory that contained \'"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    new-instance v0, Ljava/util/Vector;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/Vector;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v5, v1

    .line 104
    move v4, v3

    .line 105
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-lt v4, v6, :cond_5

    .line 110
    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    new-instance v5, Lgb/a;

    .line 114
    .line 115
    invoke-direct {v5}, Lgb/a;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iput-object v0, v5, Lgb/a;->a:Ljava/util/Vector;

    .line 119
    .line 120
    iput-object v2, v5, Lgb/a;->c:Ljava/util/Vector;

    .line 121
    .line 122
    iput-object p1, v5, Lgb/a;->b:Ljava/lang/String;

    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_5
    const/16 v6, 0x2c

    .line 126
    .line 127
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(II)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v7, -0x1

    .line 132
    if-ne v6, v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :cond_6
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    goto :goto_4

    .line 151
    :catch_0
    move-object v7, v1

    .line 152
    :catch_1
    move-object v8, v1

    .line 153
    :goto_4
    if-eqz v7, :cond_b

    .line 154
    .line 155
    instance-of v9, v8, Lorg/xmlpull/v1/XmlPullParser;

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    if-eqz v9, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move v7, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move v7, v3

    .line 166
    :goto_5
    instance-of v9, v8, Lgb/a;

    .line 167
    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    if-nez v5, :cond_9

    .line 171
    .line 172
    move-object v5, v8

    .line 173
    check-cast v5, Lgb/a;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move v10, v7

    .line 177
    :cond_9
    :goto_6
    if-eqz v10, :cond_a

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 181
    .line 182
    new-instance p1, Ljava/lang/StringBuffer;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "incompatible class: "

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_b
    :goto_7
    add-int/lit8 v4, v6, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_2
    move-exception p0

    .line 207
    goto :goto_8

    .line 208
    :cond_c
    const/16 v3, 0x20

    .line 209
    .line 210
    if-le v2, v3, :cond_3

    .line 211
    .line 212
    int-to-char v2, v2

    .line 213
    :try_start_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_d
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 219
    .line 220
    const-string p1, "resource not found: /META-INF/services/org.xmlpull.v1.XmlPullParserFactory make sure that parser implementing XmlPull API is available"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 226
    :goto_8
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 227
    .line 228
    invoke-direct {p1, v1, v1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method


# virtual methods
.method public c()Lorg/xmlpull/v1/XmlPullParser;
    .locals 7

    .line 1
    iget-object v0, p0, Lgb/a;->a:Ljava/util/Vector;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lgb/a;->a:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lgb/a;->a:Ljava/util/Vector;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Class;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/xmlpull/v1/XmlPullParser;

    .line 38
    .line 39
    iget-object v4, p0, Lgb/a;->d:Ljava/util/Hashtable;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Lgb/a;->d:Ljava/util/Hashtable;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v3

    .line 80
    new-instance v4, Ljava/lang/StringBuffer;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    const-string v2, ": "

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    const-string v2, "; "

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuffer;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "could not create parser: "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuffer;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "No valid parser classes found in "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lgb/a;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuffer;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "Factory initialization was incomplete - has not tried "

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lgb/a;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/a;->d:Ljava/util/Hashtable;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    const-string p1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
