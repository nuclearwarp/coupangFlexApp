.class final synthetic Lcom/google/firebase/iid/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field static final a:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/iid/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/iid/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/iid/q;->a:Lcom/google/android/gms/tasks/Continuation;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar$a;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
