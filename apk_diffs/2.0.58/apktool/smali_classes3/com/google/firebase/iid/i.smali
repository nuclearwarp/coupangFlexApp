.class final synthetic Lcom/google/firebase/iid/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Lcom/google/firebase/iid/u$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/i;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/iid/i;->b:Lcom/google/firebase/iid/u$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/i;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/i;->b:Lcom/google/firebase/iid/u$a;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/iid/l;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->x(Lcom/google/firebase/iid/u$a;Lcom/google/firebase/iid/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
