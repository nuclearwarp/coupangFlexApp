.class public Lcom/google/firebase/remoteconfig/internal/v;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigValueImpl.java"

# interfaces
.implements Lc6/o;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/v;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/v;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/remoteconfig/a;->m:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/v;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/n;->e:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/v;->b:I

    .line 2
    .line 3
    return v0
.end method
