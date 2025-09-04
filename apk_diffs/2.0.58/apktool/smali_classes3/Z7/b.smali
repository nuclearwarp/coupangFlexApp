.class public final LZ7/b;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ7/b$a;
    }
.end annotation


# static fields
.field private static final a:La8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ7/a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LY7/a;->d(Ljava/util/concurrent/Callable;)La8/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LZ7/b;->a:La8/h;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()La8/h;
    .locals 1

    .line 1
    invoke-static {}, LZ7/b;->b()La8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic b()La8/h;
    .locals 1

    .line 1
    sget-object v0, LZ7/b$a;->a:La8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()La8/h;
    .locals 1

    .line 1
    sget-object v0, LZ7/b;->a:La8/h;

    .line 2
    .line 3
    invoke-static {v0}, LY7/a;->e(La8/h;)La8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
