.class public final synthetic Lio/flutter/plugins/firebase/database/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/flutter/plugins/firebase/database/FirebaseDatabasePlugin;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/database/FirebaseDatabasePlugin;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/g;->i:Lio/flutter/plugins/firebase/database/FirebaseDatabasePlugin;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/firebase/database/g;->j:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lio/flutter/plugins/firebase/database/g;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/database/g;->i:Lio/flutter/plugins/firebase/database/FirebaseDatabasePlugin;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/firebase/database/g;->j:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/plugins/firebase/database/g;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/flutter/plugins/firebase/database/FirebaseDatabasePlugin;->j(Lio/flutter/plugins/firebase/database/FirebaseDatabasePlugin;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
