.class public Lb6/b;
.super Ljava/lang/Object;
.source "PoolableExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/b$b;
    }
.end annotation


# static fields
.field private static final a:Lb6/a;

.field private static volatile b:Lb6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb6/b$b;-><init>(Lb6/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb6/b;->a:Lb6/a;

    .line 8
    .line 9
    sput-object v0, Lb6/b;->b:Lb6/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lb6/a;
    .locals 1

    .line 1
    sget-object v0, Lb6/b;->b:Lb6/a;

    .line 2
    .line 3
    return-object v0
.end method
