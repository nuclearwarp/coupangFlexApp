.class public final Leg/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/a$b;
    }
.end annotation


# static fields
.field private static final a:Lcg/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leg/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldg/a;->d(Ljava/util/concurrent/Callable;)Lcg/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Leg/a;->a:Lcg/l;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lcg/l;
    .locals 1

    .line 1
    sget-object v0, Leg/a;->a:Lcg/l;

    .line 2
    .line 3
    invoke-static {v0}, Ldg/a;->e(Lcg/l;)Lcg/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
