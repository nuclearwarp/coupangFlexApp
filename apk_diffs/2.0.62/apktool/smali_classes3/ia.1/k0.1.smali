.class public final Lia/k0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lia/J;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lia/k0;",
        "Lia/J;",
        "<init>",
        "()V",
        "LD8/g;",
        "getCoroutineContext",
        "()LD8/g;",
        "coroutineContext",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlinx/coroutines/DelicateCoroutinesApi;
.end annotation


# static fields
.field public static final i:Lia/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lia/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lia/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lia/k0;->i:Lia/k0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCoroutineContext()LD8/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LD8/h;->i:LD8/h;

    .line 2
    .line 3
    return-object v0
.end method
