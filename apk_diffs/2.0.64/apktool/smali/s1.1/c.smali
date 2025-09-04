.class public final synthetic Ls1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ls1/g;


# direct methods
.method public synthetic constructor <init>(Ls1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/c;->a:Ls1/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->a:Ls1/g;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ls1/g;->b(Ls1/g;Lcom/google/android/gms/location/LocationSettingsResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
