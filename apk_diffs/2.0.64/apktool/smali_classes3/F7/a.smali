.class public final LF7/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF7/a$b;
    }
.end annotation


# static fields
.field private static final a:LD7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF7/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LF7/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LE7/a;->d(Ljava/util/concurrent/Callable;)LD7/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LF7/a;->a:LD7/l;

    .line 11
    .line 12
    return-void
.end method

.method public static a()LD7/l;
    .locals 1

    .line 1
    sget-object v0, LF7/a;->a:LD7/l;

    .line 2
    .line 3
    invoke-static {v0}, LE7/a;->e(LD7/l;)LD7/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
