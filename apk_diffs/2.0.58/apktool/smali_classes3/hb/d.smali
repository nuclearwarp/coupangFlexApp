.class public final synthetic Lhb/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lhb/g;


# direct methods
.method public synthetic constructor <init>(Lhb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/d;->a:Lhb/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/d;->a:Lhb/g;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lhb/g;->b(Lhb/g;Landroid/media/SoundPool;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
