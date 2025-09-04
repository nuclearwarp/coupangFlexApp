.class public final LV8/q$a;
.super LV8/y$d;
.source "KProperty1Impl.kt"

# interfaces
.implements LS8/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LV8/y$d<",
        "TV;>;",
        "LS8/i$a<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00028\u00022\u0006\u0010\n\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "LV8/q$a;",
        "T",
        "V",
        "LV8/y$d;",
        "LS8/i$a;",
        "LV8/q;",
        "property",
        "<init>",
        "(LV8/q;)V",
        "receiver",
        "value",
        "Ly8/w;",
        "C",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "r",
        "LV8/q;",
        "B",
        "()LV8/q;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final r:LV8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV8/q<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV8/q;)V
    .locals 1
    .param p1    # LV8/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV8/q<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LV8/y$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV8/q$a;->r:LV8/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B()LV8/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV8/q<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LV8/q$a;->r:LV8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LV8/q$a;->B()LV8/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LV8/q;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic a()LS8/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV8/q$a;->B()LV8/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV8/q$a;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic x()LV8/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV8/q$a;->B()LV8/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
