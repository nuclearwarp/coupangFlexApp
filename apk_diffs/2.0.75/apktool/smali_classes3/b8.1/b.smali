.class public final Lb8/b;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/b$a;
    }
.end annotation


# static fields
.field private static final a:Lc8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La8/a;->d(Ljava/util/concurrent/Callable;)Lc8/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lb8/b;->a:Lc8/h;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lc8/h;
    .locals 1

    .line 1
    invoke-static {}, Lb8/b;->b()Lc8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic b()Lc8/h;
    .locals 1

    .line 1
    sget-object v0, Lb8/b$a;->a:Lc8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lc8/h;
    .locals 1

    .line 1
    sget-object v0, Lb8/b;->a:Lc8/h;

    .line 2
    .line 3
    invoke-static {v0}, La8/a;->e(Lc8/h;)Lc8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
