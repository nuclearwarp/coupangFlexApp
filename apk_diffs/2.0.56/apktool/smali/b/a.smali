.class public final synthetic Lb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/a;->i:Lcom/google/android/gms/maps/GoogleMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a;->i:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb/d$a;->c(Lcom/google/android/gms/maps/GoogleMap;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
