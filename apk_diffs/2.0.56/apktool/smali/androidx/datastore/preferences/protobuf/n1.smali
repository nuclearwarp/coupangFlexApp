.class final Landroidx/datastore/preferences/protobuf/n1;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/n1$b;,
        Landroidx/datastore/preferences/protobuf/n1$c;,
        Landroidx/datastore/preferences/protobuf/n1$d;,
        Landroidx/datastore/preferences/protobuf/n1$e;
    }
.end annotation


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Z

.field private static final d:Z

.field private static final e:Landroidx/datastore/preferences/protobuf/n1$e;

.field private static final f:Z

.field private static final g:Z

.field static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:I

.field static final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n1;->A()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/n1;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->b()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/n1;->b:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n1;->m(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/n1;->c:Z

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n1;->m(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/n1;->d:Z

    .line 28
    .line 29
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n1;->y()Landroidx/datastore/preferences/protobuf/n1$e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/datastore/preferences/protobuf/n1;->e:Landroidx/datastore/preferences/protobuf/n1$e;

    .line 34
    .line 35
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n1;->Q()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/n1;->f:Z

    .line 40
    .line 41
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n1;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/n1;->g:Z

    .line 46
    .line 47
    const-class v0, [B

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n1;->j(Ljava/lang/Class;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    sput-wide v0, Landroidx/datastore/preferences/protobuf/n1;->h:J

    .line 55
    .line 56
    const-class v2, [Z

    .line 57
    .line 58
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n1;->j(Ljava/lang/Class;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-long v3, v3

    .line 63
    sput-wide v3, Landroidx/datastore/preferences/protobuf/n1;->i:J

    .line 64
    .line 65
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n1;->k(Ljava/lang/Class;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    sput-wide v2, Landroidx/datastore/preferences/protobuf/n1;->j:J

    .line 71
    .line 72
    const-class v2, [I

    .line 73
    .line 74
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n1;->j(Ljava/lang/Class;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-long v3, v3

    .line 79
    sput-wide v3, Landroidx/datastore/preferences/protobuf/n1;->k:J

    .line 80
    .line 81
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n1;->k(Ljava/lang/Class;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    sput-wide v2, Landroidx/datastore/preferences/protobuf/n1;->l:J

    .line 87
    .line 88
    const-class v2, [J

    .line 89
    .line 90
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n1;->j(Ljava/lang/Class;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-long v3, v3

    .line 95
    sput-wide v3, Landroidx/datastore/preferences/protobuf/n1;->m:J

    .line 96
    .line 97
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n1;->k(Ljava/lang/Class;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    sput-wide v2, Landroidx/datastore/preferences/protobuf/n1;->n:J

    .line 103
    .line 104
    const-class v2, [F

    .line 105
    .line 106
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n1;->j(Ljava/lang/Class;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-long v3, v3

    .line 111
    sput-wide v3, Landroidx/datastore/preferences/protobuf/n1;->o:J

    .line 112
    .line 113
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n1;->k(Ljava/lang/Class;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v2, v2

    .line 118
    sput-wide v2, Landroidx/datastore/preferences/protobuf/n1;->p:J

    .line 119
    .line 120
    const-class v2, [D

    .line 121
    .line 122
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n1;->j(Ljava/lang/Class;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-long v3, v3

    .line 127
    sput-wide v3, Landroidx/datastore/preferences/protobuf/n1;->q:J

    .line 128
    .line 129
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n1;->k(Ljava/lang/Class;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-long v2, v2

    .line 134
    sput-wide v2, Landroidx/datastore/preferences/protobuf/n1;->r:J

    .line 135
    .line 136
    const-class v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n1;->j(Ljava/lang/Class;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-long v3, v3

    .line 143
    sput-wide v3, Landroidx/datastore/preferences/protobuf/n1;->s:J

    .line 144
    .line 145
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n1;->k(Ljava/lang/Class;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-long v2, v2

    .line 150
    sput-wide v2, Landroidx/datastore/preferences/protobuf/n1;->t:J

    .line 151
    .line 152
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n1;->l()Ljava/lang/reflect/Field;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n1;->o(Ljava/lang/reflect/Field;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    sput-wide v2, Landroidx/datastore/preferences/protobuf/n1;->u:J

    .line 161
    .line 162
    const-wide/16 v2, 0x7

    .line 163
    .line 164
    and-long/2addr v0, v2

    .line 165
    long-to-int v0, v0

    .line 166
    sput v0, Landroidx/datastore/preferences/protobuf/n1;->v:I

    .line 167
    .line 168
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    if-ne v0, v1, :cond_0

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/n1;->w:Z

    .line 180
    .line 181
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/n1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/n1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method static B()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/n1;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method static C()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/n1;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method private static D(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static E(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->e:Landroidx/datastore/preferences/protobuf/n1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n1$e;->j(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static F(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n1;->I(Ljava/lang/Object;JB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static G(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n1;->J(Ljava/lang/Object;JB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static H([BJB)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->e:Landroidx/datastore/preferences/protobuf/n1$e;

    .line 2
    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/n1;->h:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Landroidx/datastore/preferences/protobuf/n1$e;->k(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static I(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->w(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    not-int p1, p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/16 p2, 0xff

    .line 15
    .line 16
    shl-int v3, p2, p1

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    shl-int p1, p2, p1

    .line 22
    .line 23
    or-int/2addr p1, v2

    .line 24
    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/n1;->M(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static J(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->w(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    and-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    shl-int v3, p2, p1

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    shl-int p1, p2, p1

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/n1;->M(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static K(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->e:Landroidx/datastore/preferences/protobuf/n1$e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/n1$e;->l(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static L(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->e:Landroidx/datastore/preferences/protobuf/n1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n1$e;->m(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static M(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->e:Landroidx/datastore/preferences/protobuf/n1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n1$e;->n(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static N(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->e:Landroidx/datastore/preferences/protobuf/n1$e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/n1$e;->o(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static O(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->e:Landroidx/datastore/preferences/protobuf/n1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n1$e;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static P()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->e:Landroidx/datastore/preferences/protobuf/n1$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n1$e;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static Q()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->e:Landroidx/datastore/preferences/protobuf/n1$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n1$e;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/n1;->D(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n1;->l()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic c(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n1;->I(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n1;->J(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n1;->q(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n1;->r(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n1;->F(Ljava/lang/Object;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n1;->G(Ljava/lang/Object;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static j(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/n1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->e:Landroidx/datastore/preferences/protobuf/n1$e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/n1$e;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method private static k(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/n1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->e:Landroidx/datastore/preferences/protobuf/n1$e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/n1$e;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method private static l()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "effectiveDirectAddress"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/n1;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "address"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/n1;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0
.end method

.method static m(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/n1;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p0, v5, v2

    .line 19
    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v6, v5, v7

    .line 24
    .line 25
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    const-string v3, "pokeLong"

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v8, v5, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object p0, v8, v2

    .line 34
    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v9, v8, v7

    .line 38
    .line 39
    aput-object v6, v8, v4

    .line 40
    .line 41
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v3, "pokeInt"

    .line 45
    .line 46
    new-array v8, v5, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object p0, v8, v2

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v9, v8, v7

    .line 53
    .line 54
    aput-object v6, v8, v4

    .line 55
    .line 56
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v3, "peekInt"

    .line 60
    .line 61
    new-array v8, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object p0, v8, v2

    .line 64
    .line 65
    aput-object v6, v8, v7

    .line 66
    .line 67
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    const-string v3, "pokeByte"

    .line 71
    .line 72
    new-array v6, v4, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object p0, v6, v2

    .line 75
    .line 76
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v8, v6, v7

    .line 79
    .line 80
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    const-string v3, "peekByte"

    .line 84
    .line 85
    new-array v6, v7, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object p0, v6, v2

    .line 88
    .line 89
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    const-string v3, "pokeByteArray"

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    new-array v8, v6, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p0, v8, v2

    .line 98
    .line 99
    aput-object v0, v8, v7

    .line 100
    .line 101
    aput-object v9, v8, v4

    .line 102
    .line 103
    aput-object v9, v8, v5

    .line 104
    .line 105
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string v3, "peekByteArray"

    .line 109
    .line 110
    new-array v6, v6, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object p0, v6, v2

    .line 113
    .line 114
    aput-object v0, v6, v7

    .line 115
    .line 116
    aput-object v9, v6, v4

    .line 117
    .line 118
    aput-object v9, v6, v5

    .line 119
    .line 120
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v7

    .line 124
    :catchall_0
    return v2
.end method

.method private static n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method private static o(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->e:Landroidx/datastore/preferences/protobuf/n1$e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/n1$e;->i(Ljava/lang/reflect/Field;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    :goto_1
    return-wide v0
.end method

.method static p(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->e:Landroidx/datastore/preferences/protobuf/n1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n1$e;->c(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static q(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n1;->s(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static r(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n1;->t(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static s(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->w(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    return p0
.end method

.method private static t(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->w(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    return p0
.end method

.method static u(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->e:Landroidx/datastore/preferences/protobuf/n1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n1$e;->d(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static v(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->e:Landroidx/datastore/preferences/protobuf/n1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n1$e;->e(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static w(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->e:Landroidx/datastore/preferences/protobuf/n1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n1$e;->f(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static x(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->e:Landroidx/datastore/preferences/protobuf/n1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n1$e;->g(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static y()Landroidx/datastore/preferences/protobuf/n1$e;
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    sget-boolean v2, Landroidx/datastore/preferences/protobuf/n1;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroidx/datastore/preferences/protobuf/n1$c;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/n1$c;-><init>(Lsun/misc/Unsafe;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    sget-boolean v2, Landroidx/datastore/preferences/protobuf/n1;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v1, Landroidx/datastore/preferences/protobuf/n1$b;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/n1$b;-><init>(Lsun/misc/Unsafe;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/n1$d;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/n1$d;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method static z(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->e:Landroidx/datastore/preferences/protobuf/n1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
