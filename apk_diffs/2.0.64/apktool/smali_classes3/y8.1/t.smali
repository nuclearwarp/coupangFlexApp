.class public final Ly8/t;
.super Ljava/lang/Object;
.source "UInt.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ly8/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ly8/t;",
        "",
        "",
        "data",
        "d",
        "(I)I",
        "i",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/WasExperimental;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final i:Ly8/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly8/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly8/t$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly8/t;->i:Ly8/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public static d(I)I
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 1
    return p0
.end method
