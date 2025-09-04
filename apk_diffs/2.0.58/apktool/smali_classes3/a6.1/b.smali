.class public La6/b;
.super Ljava/lang/Object;
.source "PoolableExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/b$b;
    }
.end annotation


# static fields
.field private static final a:La6/a;

.field private static volatile b:La6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La6/b$b;-><init>(La6/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La6/b;->a:La6/a;

    .line 8
    .line 9
    sput-object v0, La6/b;->b:La6/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()La6/a;
    .locals 1

    .line 1
    sget-object v0, La6/b;->b:La6/a;

    .line 2
    .line 3
    return-object v0
.end method
