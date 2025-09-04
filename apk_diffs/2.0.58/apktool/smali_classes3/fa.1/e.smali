.class final Lfa/e;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lea/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lea/h<",
        "LR8/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B[\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012:\u0010\u000e\u001a6\u0012\u0004\u0012\u00020\u0003\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c0\u0008\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017RH\u0010\u000e\u001a6\u0012\u0004\u0012\u00020\u0003\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c0\u0008\u00a2\u0006\u0002\u0008\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lfa/e;",
        "Lea/h;",
        "LR8/c;",
        "",
        "input",
        "",
        "startIndex",
        "limit",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "currentIndex",
        "Ly8/m;",
        "Lkotlin/ExtensionFunctionType;",
        "getNextMatch",
        "<init>",
        "(Ljava/lang/CharSequence;IILL8/p;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "a",
        "Ljava/lang/CharSequence;",
        "b",
        "I",
        "c",
        "d",
        "LL8/p;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:LL8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ly8/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILL8/p;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LL8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "LL8/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Ly8/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfa/e;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, Lfa/e;->b:I

    .line 17
    .line 18
    iput p3, p0, Lfa/e;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lfa/e;->d:LL8/p;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic b(Lfa/e;)LL8/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/e;->d:LL8/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lfa/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/e;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lfa/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lfa/e;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lfa/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lfa/e;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LR8/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lfa/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfa/e$a;-><init>(Lfa/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
