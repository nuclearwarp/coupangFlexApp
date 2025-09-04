.class public final synthetic Lb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;


# instance fields
.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lcom/google/android/gms/maps/GoogleMap;

.field public final synthetic k:LM8/D;

.field public final synthetic l:Lb/d$a$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/google/android/gms/maps/GoogleMap;LM8/D;Lb/d$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/b;->i:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lb/b;->j:Lcom/google/android/gms/maps/GoogleMap;

    .line 7
    .line 8
    iput-object p3, p0, Lb/b;->k:LM8/D;

    .line 9
    .line 10
    iput-object p4, p0, Lb/b;->l:Lb/d$a$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCameraMove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/b;->i:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lb/b;->j:Lcom/google/android/gms/maps/GoogleMap;

    .line 4
    .line 5
    iget-object v2, p0, Lb/b;->k:LM8/D;

    .line 6
    .line 7
    iget-object v3, p0, Lb/b;->l:Lb/d$a$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lb/d$a;->c(Landroid/view/View;Lcom/google/android/gms/maps/GoogleMap;LM8/D;Lb/d$a$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
