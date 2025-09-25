.class final Lf3/k$a;
.super Ljava/lang/Object;
.source "ExecutionModule_ExecutorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lf3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3/k$a;->a:Lf3/k;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lf3/k;
    .locals 1

    .line 1
    sget-object v0, Lf3/k$a;->a:Lf3/k;

    .line 2
    .line 3
    return-object v0
.end method
