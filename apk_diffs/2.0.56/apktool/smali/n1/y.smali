.class public final Ln1/y;
.super Ln1/u;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ln1/y;",
        "Ln1/u;",
        "",
        "<init>",
        "()V",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ln1/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln1/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/y;->b:Ln1/y;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Ln1/u;-><init>(ILli/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
