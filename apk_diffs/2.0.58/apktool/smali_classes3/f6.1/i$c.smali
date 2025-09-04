.class final Lf6/i$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SettingsCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/i;->h(Lr0/f$a;Ljava/lang/Object;LD8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
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
    c = "com.google.firebase.sessions.settings.SettingsCache"
    f = "SettingsCache.kt"
    l = {
        0x70
    }
    m = "updateConfigValue"
.end annotation


# instance fields
.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lf6/i;

.field k:I


# direct methods
.method constructor <init>(Lf6/i;LD8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/i;",
            "LD8/d<",
            "-",
            "Lf6/i$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf6/i$c;->j:Lf6/i;

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
    iput-object p1, p0, Lf6/i$c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf6/i$c;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf6/i$c;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lf6/i$c;->j:Lf6/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lf6/i;->b(Lf6/i;Lr0/f$a;Ljava/lang/Object;LD8/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
