.class Landroidx/camera/video/internal/audio/b$a;
.super Ljava/lang/Object;
.source "AudioSource.java"

# interfaces
.implements Lw/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/audio/b;->I(LM/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/d0$a<",
        "LM/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LM/d;

.field final synthetic b:Landroidx/camera/video/internal/audio/b;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/audio/b;LM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/audio/b$a;->b:Landroidx/camera/video/internal/audio/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/video/internal/audio/b$a;->a:LM/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b$a;->b:Landroidx/camera/video/internal/audio/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/video/internal/audio/b;->l:LM/d;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/video/internal/audio/b$a;->a:LM/d;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/b;->C(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, LM/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/audio/b$a;->c(LM/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LM/d$a;)V
    .locals 2
    .param p1    # LM/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b$a;->b:Landroidx/camera/video/internal/audio/b;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/camera/video/internal/audio/b;->l:LM/d;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/video/internal/audio/b$a;->a:LM/d;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Receive BufferProvider state change: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/video/internal/audio/b$a;->b:Landroidx/camera/video/internal/audio/b;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/camera/video/internal/audio/b;->h:LM/d$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " to "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "AudioSource"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b$a;->b:Landroidx/camera/video/internal/audio/b;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/camera/video/internal/audio/b;->h:LM/d$a;

    .line 49
    .line 50
    if-eq v1, p1, :cond_0

    .line 51
    .line 52
    iput-object p1, v0, Landroidx/camera/video/internal/audio/b;->h:LM/d$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/b;->S()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
