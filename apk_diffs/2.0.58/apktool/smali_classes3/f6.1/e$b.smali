.class final Lf6/e$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "RemoteSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/e;->b(LD8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.settings.RemoteSettings"
    f = "RemoteSettings.kt"
    l = {
        0xa7,
        0x4b,
        0x5c
    }
    m = "updateSettings"
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lf6/e;

.field m:I


# direct methods
.method constructor <init>(Lf6/e;LD8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/e;",
            "LD8/d<",
            "-",
            "Lf6/e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf6/e$b;->l:Lf6/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LD8/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lf6/e$b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf6/e$b;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf6/e$b;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lf6/e$b;->l:Lf6/e;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lf6/e;->b(LD8/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
