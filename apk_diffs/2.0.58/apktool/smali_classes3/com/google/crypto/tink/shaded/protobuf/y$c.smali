.class public abstract Lcom/google/crypto/tink/shaded/protobuf/y$c;
.super Lcom/google/crypto/tink/shaded/protobuf/y;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/y$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/crypto/tink/shaded/protobuf/y<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/crypto/tink/shaded/protobuf/S;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/crypto/tink/shaded/protobuf/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/u<",
            "Lcom/google/crypto/tink/shaded/protobuf/y$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u;->h()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method L()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/u<",
            "Lcom/google/crypto/tink/shaded/protobuf/y$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 18
    .line 19
    return-object v0
.end method
