.class public Lcom/google/firebase/remoteconfig/internal/p$a;
.super Ljava/lang/Object;
.source "ConfigRealtimeHandler.java"

# interfaces
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lbd/c;

.field final synthetic b:Lcom/google/firebase/remoteconfig/internal/p;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/p;Lbd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/p$a;->b:Lcom/google/firebase/remoteconfig/internal/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/p$a;->a:Lbd/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/p$a;->b:Lcom/google/firebase/remoteconfig/internal/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/p$a;->a:Lbd/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/internal/p;->a(Lcom/google/firebase/remoteconfig/internal/p;Lbd/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
