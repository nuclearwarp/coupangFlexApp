.class public final Lv8/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/a$b;,
        Lv8/a$h;,
        Lv8/a$f;,
        Lv8/a$c;,
        Lv8/a$e;,
        Lv8/a$d;,
        Lv8/a$a;,
        Lv8/a$g;
    }
.end annotation


# static fields
.field static final a:LF7/l;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final b:LF7/l;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final c:LF7/l;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final d:LF7/l;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final e:LF7/l;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv8/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LZ7/a;->g(Ljava/util/concurrent/Callable;)LF7/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lv8/a;->a:LF7/l;

    .line 11
    .line 12
    new-instance v0, Lv8/a$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lv8/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LZ7/a;->d(Ljava/util/concurrent/Callable;)LF7/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lv8/a;->b:LF7/l;

    .line 22
    .line 23
    new-instance v0, Lv8/a$c;

    .line 24
    .line 25
    invoke-direct {v0}, Lv8/a$c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LZ7/a;->e(Ljava/util/concurrent/Callable;)LF7/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lv8/a;->c:LF7/l;

    .line 33
    .line 34
    invoke-static {}, LU7/m;->f()LU7/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lv8/a;->d:LF7/l;

    .line 39
    .line 40
    new-instance v0, Lv8/a$f;

    .line 41
    .line 42
    invoke-direct {v0}, Lv8/a$f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LZ7/a;->f(Ljava/util/concurrent/Callable;)LF7/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lv8/a;->e:LF7/l;

    .line 50
    .line 51
    return-void
.end method

.method public static a()LF7/l;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lv8/a;->b:LF7/l;

    .line 2
    .line 3
    invoke-static {v0}, LZ7/a;->m(LF7/l;)LF7/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b()LF7/l;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lv8/a;->c:LF7/l;

    .line 2
    .line 3
    invoke-static {v0}, LZ7/a;->o(LF7/l;)LF7/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
