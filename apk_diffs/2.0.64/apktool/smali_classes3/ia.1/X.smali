.class public final Lia/X;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000c\u0010\u0008R \u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0006\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0005\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u00128FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lia/X;",
        "",
        "<init>",
        "()V",
        "Lia/G;",
        "b",
        "Lia/G;",
        "a",
        "()Lia/G;",
        "getDefault$annotations",
        "Default",
        "c",
        "getUnconfined",
        "getUnconfined$annotations",
        "Unconfined",
        "d",
        "getIO$annotations",
        "IO",
        "Lia/B0;",
        "()Lia/B0;",
        "getMain$annotations",
        "Main",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lia/X;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lia/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lia/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lia/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lia/X;

    .line 2
    .line 3
    invoke-direct {v0}, Lia/X;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lia/X;->a:Lia/X;

    .line 7
    .line 8
    sget-object v0, Lpa/c;->o:Lpa/c;

    .line 9
    .line 10
    sput-object v0, Lia/X;->b:Lia/G;

    .line 11
    .line 12
    sget-object v0, Lia/N0;->i:Lia/N0;

    .line 13
    .line 14
    sput-object v0, Lia/X;->c:Lia/G;

    .line 15
    .line 16
    sget-object v0, Lpa/b;->j:Lpa/b;

    .line 17
    .line 18
    sput-object v0, Lia/X;->d:Lia/G;

    .line 19
    .line 20
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

.method public static final a()Lia/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lia/X;->b:Lia/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lia/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lia/X;->d:Lia/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lia/B0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lna/t;->b:Lia/B0;

    .line 2
    .line 3
    return-object v0
.end method
