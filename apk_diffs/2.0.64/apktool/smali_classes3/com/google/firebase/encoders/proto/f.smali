.class Lcom/google/firebase/encoders/proto/f;
.super Ljava/lang/Object;
.source "ProtobufValueEncoderContext.java"

# interfaces
.implements LL5/f;


# instance fields
.field private a:Z

.field private b:Z

.field private c:LL5/b;

.field private final d:Lcom/google/firebase/encoders/proto/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/encoders/proto/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/f;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/f;->d:Lcom/google/firebase/encoders/proto/d;

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)LL5/f;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/f;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->d:Lcom/google/firebase/encoders/proto/d;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/f;->c:LL5/b;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/f;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/d;->d(LL5/b;Ljava/lang/Object;Z)LL5/d;

    return-object p0
.end method

.method public add(Z)LL5/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/f;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/f;->d:Lcom/google/firebase/encoders/proto/d;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/f;->c:LL5/b;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/f;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/d;->j(LL5/b;ZZ)Lcom/google/firebase/encoders/proto/d;

    return-object p0
.end method

.method b(LL5/b;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/f;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/f;->c:LL5/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/encoders/proto/f;->b:Z

    .line 7
    .line 8
    return-void
.end method
