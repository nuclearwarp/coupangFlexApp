.class public final Lsh/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/a$b;,
        Lsh/a$h;,
        Lsh/a$f;,
        Lsh/a$c;,
        Lsh/a$e;,
        Lsh/a$d;,
        Lsh/a$a;,
        Lsh/a$g;
    }
.end annotation


# static fields
.field static final a:Lcg/l;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final b:Lcg/l;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final c:Lcg/l;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final d:Lcg/l;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field static final e:Lcg/l;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsh/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lsh/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lwg/a;->g(Ljava/util/concurrent/Callable;)Lcg/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lsh/a;->a:Lcg/l;

    .line 11
    .line 12
    new-instance v0, Lsh/a$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lsh/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lwg/a;->d(Ljava/util/concurrent/Callable;)Lcg/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lsh/a;->b:Lcg/l;

    .line 22
    .line 23
    new-instance v0, Lsh/a$c;

    .line 24
    .line 25
    invoke-direct {v0}, Lsh/a$c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lwg/a;->e(Ljava/util/concurrent/Callable;)Lcg/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lsh/a;->c:Lcg/l;

    .line 33
    .line 34
    invoke-static {}, Lrg/m;->f()Lrg/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lsh/a;->d:Lcg/l;

    .line 39
    .line 40
    new-instance v0, Lsh/a$f;

    .line 41
    .line 42
    invoke-direct {v0}, Lsh/a$f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lwg/a;->f(Ljava/util/concurrent/Callable;)Lcg/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lsh/a;->e:Lcg/l;

    .line 50
    .line 51
    return-void
.end method

.method public static a()Lcg/l;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lsh/a;->b:Lcg/l;

    .line 2
    .line 3
    invoke-static {v0}, Lwg/a;->m(Lcg/l;)Lcg/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b()Lcg/l;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lsh/a;->c:Lcg/l;

    .line 2
    .line 3
    invoke-static {v0}, Lwg/a;->o(Lcg/l;)Lcg/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
