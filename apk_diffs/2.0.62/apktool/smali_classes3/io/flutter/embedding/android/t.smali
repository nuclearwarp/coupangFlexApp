.class public final synthetic Lio/flutter/embedding/android/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/flutter/embedding/android/KeyEmbedderResponder;

.field public final synthetic j:Lio/flutter/embedding/android/KeyboardMap$KeyPair;

.field public final synthetic k:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/t;->i:Lio/flutter/embedding/android/KeyEmbedderResponder;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/embedding/android/t;->j:Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 7
    .line 8
    iput-object p3, p0, Lio/flutter/embedding/android/t;->k:Landroid/view/KeyEvent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/t;->i:Lio/flutter/embedding/android/KeyEmbedderResponder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/android/t;->j:Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/embedding/android/t;->k:Landroid/view/KeyEvent;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/flutter/embedding/android/KeyEmbedderResponder;->a(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
