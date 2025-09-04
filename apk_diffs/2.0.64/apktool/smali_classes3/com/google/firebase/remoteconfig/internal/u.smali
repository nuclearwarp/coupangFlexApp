.class public Lcom/google/firebase/remoteconfig/internal/u;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigInfoImpl.java"

# interfaces
.implements Lc6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/u$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lc6/n;


# direct methods
.method private constructor <init>(JILc6/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/u;->a:J

    .line 4
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/u;->b:I

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/u;->c:Lc6/n;

    return-void
.end method

.method synthetic constructor <init>(JILc6/n;Lcom/google/firebase/remoteconfig/internal/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/u;-><init>(JILc6/n;)V

    return-void
.end method

.method static d()Lcom/google/firebase/remoteconfig/internal/u$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/u$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/u$b;-><init>(Lcom/google/firebase/remoteconfig/internal/u$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/u;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/u;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Lc6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/u;->c:Lc6/n;

    .line 2
    .line 3
    return-object v0
.end method
