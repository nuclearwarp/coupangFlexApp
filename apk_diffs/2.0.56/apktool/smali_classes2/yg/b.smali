.class public final Lyg/b;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/b$a;
    }
.end annotation


# static fields
.field private static final a:Lzg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxg/a;->d(Ljava/util/concurrent/Callable;)Lzg/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lyg/b;->a:Lzg/h;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lzg/h;
    .locals 1

    .line 1
    invoke-static {}, Lyg/b;->b()Lzg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic b()Lzg/h;
    .locals 1

    .line 1
    sget-object v0, Lyg/b$a;->a:Lzg/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lzg/h;
    .locals 1

    .line 1
    sget-object v0, Lyg/b;->a:Lzg/h;

    .line 2
    .line 3
    invoke-static {v0}, Lxg/a;->e(Lzg/h;)Lzg/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
