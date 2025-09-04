.class public final synthetic Lio/flutter/embedding/android/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/flutter/embedding/android/KeyEmbedderResponder;

.field public final synthetic j:Lio/flutter/embedding/android/KeyboardMap$KeyPair;

.field public final synthetic k:J

.field public final synthetic l:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;JLandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/n;->i:Lio/flutter/embedding/android/KeyEmbedderResponder;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/embedding/android/n;->j:Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/flutter/embedding/android/n;->k:J

    .line 9
    .line 10
    iput-object p5, p0, Lio/flutter/embedding/android/n;->l:Landroid/view/KeyEvent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/n;->i:Lio/flutter/embedding/android/KeyEmbedderResponder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/android/n;->j:Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/flutter/embedding/android/n;->k:J

    .line 6
    .line 7
    iget-object v4, p0, Lio/flutter/embedding/android/n;->l:Landroid/view/KeyEvent;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/KeyEmbedderResponder;->c(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;JLandroid/view/KeyEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
