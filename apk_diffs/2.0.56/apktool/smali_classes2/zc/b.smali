.class public Lzc/b;
.super Ljava/lang/Object;
.source "PoolableExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/b$b;
    }
.end annotation


# static fields
.field private static final a:Lzc/a;

.field private static volatile b:Lzc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzc/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzc/b$b;-><init>(Lzc/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzc/b;->a:Lzc/a;

    .line 8
    .line 9
    sput-object v0, Lzc/b;->b:Lzc/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/b;->b:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method
