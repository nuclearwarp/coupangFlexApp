.class final Lf6/h$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SessionsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/h;->g(LD8/d;)Ljava/lang/Object;
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
    c = "com.google.firebase.sessions.settings.SessionsSettings"
    f = "SessionsSettings.kt"
    l = {
        0x74,
        0x75
    }
    m = "updateSettings"
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lf6/h;

.field l:I


# direct methods
.method constructor <init>(Lf6/h;LD8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/h;",
            "LD8/d<",
            "-",
            "Lf6/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf6/h$b;->k:Lf6/h;

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
    iput-object p1, p0, Lf6/h$b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf6/h$b;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf6/h$b;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lf6/h$b;->k:Lf6/h;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lf6/h;->g(LD8/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
