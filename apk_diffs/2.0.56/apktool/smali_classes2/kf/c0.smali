.class public final synthetic Lkf/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic i:Lkf/d0$a;


# direct methods
.method public synthetic constructor <init>(Lkf/d0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf/c0;->i:Lkf/d0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/c0;->i:Lkf/d0$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkf/d0$a;->a(Lkf/d0$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
