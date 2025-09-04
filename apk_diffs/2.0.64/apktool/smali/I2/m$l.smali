.class public final LI2/m$l;
.super LI2/m;
.source "ThreadStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LI2/m$l;",
        "LI2/m;",
        "<init>",
        "()V",
        "amp-trace-parser"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final d:LI2/m$l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI2/m$l;

    .line 2
    .line 3
    invoke-direct {v0}, LI2/m$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI2/m$l;->d:LI2/m$l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Terminated"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LI2/m;-><init>(Ljava/lang/String;LM8/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
