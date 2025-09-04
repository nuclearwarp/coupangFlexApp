.class public final Lq1/f;
.super Landroidx/datastore/preferences/protobuf/w;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/f$a;,
        Lq1/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/w<",
        "Lq1/f;",
        "Lq1/f$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/q0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lq1/f;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/x0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/x0<",
            "Lq1/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/j0<",
            "Ljava/lang/String;",
            "Lq1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lq1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq1/f;->DEFAULT_INSTANCE:Lq1/f;

    .line 7
    .line 8
    const-class v1, Lq1/f;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/w;->Q(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->g()Landroidx/datastore/preferences/protobuf/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lq1/f;->preferences_:Landroidx/datastore/preferences/protobuf/j0;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic T()Lq1/f;
    .locals 1

    .line 1
    sget-object v0, Lq1/f;->DEFAULT_INSTANCE:Lq1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic U(Lq1/f;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lq1/f;->W()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private W()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq1/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq1/f;->Y()Landroidx/datastore/preferences/protobuf/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private Y()Landroidx/datastore/preferences/protobuf/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/j0<",
            "Ljava/lang/String;",
            "Lq1/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/f;->preferences_:Landroidx/datastore/preferences/protobuf/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq1/f;->preferences_:Landroidx/datastore/preferences/protobuf/j0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j0;->p()Landroidx/datastore/preferences/protobuf/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq1/f;->preferences_:Landroidx/datastore/preferences/protobuf/j0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lq1/f;->preferences_:Landroidx/datastore/preferences/protobuf/j0;

    .line 18
    .line 19
    return-object v0
.end method

.method private Z()Landroidx/datastore/preferences/protobuf/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/j0<",
            "Ljava/lang/String;",
            "Lq1/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/f;->preferences_:Landroidx/datastore/preferences/protobuf/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static a0()Lq1/f$a;
    .locals 1

    .line 1
    sget-object v0, Lq1/f;->DEFAULT_INSTANCE:Lq1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->v()Landroidx/datastore/preferences/protobuf/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq1/f$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b0(Ljava/io/InputStream;)Lq1/f;
    .locals 1

    .line 1
    sget-object v0, Lq1/f;->DEFAULT_INSTANCE:Lq1/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/w;->O(Landroidx/datastore/preferences/protobuf/w;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq1/f;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public X()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq1/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq1/f;->Z()Landroidx/datastore/preferences/protobuf/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final y(Landroidx/datastore/preferences/protobuf/w$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lq1/e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lq1/f;->PARSER:Landroidx/datastore/preferences/protobuf/x0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lq1/f;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lq1/f;->PARSER:Landroidx/datastore/preferences/protobuf/x0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/w$b;

    .line 38
    .line 39
    sget-object p3, Lq1/f;->DEFAULT_INSTANCE:Lq1/f;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/w$b;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lq1/f;->PARSER:Landroidx/datastore/preferences/protobuf/x0;

    .line 45
    .line 46
    :cond_0
    monitor-exit p2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lq1/f;->DEFAULT_INSTANCE:Lq1/f;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    const-string v0, "preferences_"

    .line 60
    .line 61
    aput-object v0, p1, p3

    .line 62
    .line 63
    sget-object p3, Lq1/f$b;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 64
    .line 65
    aput-object p3, p1, p2

    .line 66
    .line 67
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 68
    .line 69
    sget-object p3, Lq1/f;->DEFAULT_INSTANCE:Lq1/f;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/w;->M(Landroidx/datastore/preferences/protobuf/p0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Lq1/f$a;

    .line 77
    .line 78
    invoke-direct {p1, p3}, Lq1/f$a;-><init>(Lq1/e;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lq1/f;

    .line 83
    .line 84
    invoke-direct {p1}, Lq1/f;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
