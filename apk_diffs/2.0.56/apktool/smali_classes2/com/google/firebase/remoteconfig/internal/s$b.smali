.class Lcom/google/firebase/remoteconfig/internal/s$b;
.super Ljava/lang/Object;
.source "ConfigRealtimeHttpClient.java"

# interfaces
.implements Lbd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/s;->B(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/remoteconfig/internal/s;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s$b;->a:Lcom/google/firebase/remoteconfig/internal/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 1
    .param p1    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s$b;->a:Lcom/google/firebase/remoteconfig/internal/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/s;->c(Lcom/google/firebase/remoteconfig/internal/s;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s$b;->a:Lcom/google/firebase/remoteconfig/internal/s;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/s;->d(Lcom/google/firebase/remoteconfig/internal/s;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUpdate(Lbd/b;)V
    .locals 0
    .param p1    # Lbd/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
