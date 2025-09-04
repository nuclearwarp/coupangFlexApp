.class Lcom/google/firebase/crashlytics/a$b;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/a;->e(LX4/e;LT5/e;Ld6/j;LS5/a;LS5/a;)Lcom/google/firebase/crashlytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Z

.field final synthetic j:Lj5/p;

.field final synthetic k:Lq5/f;


# direct methods
.method constructor <init>(ZLj5/p;Lq5/f;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/a$b;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a$b;->j:Lj5/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/a$b;->k:Lq5/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/a$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a$b;->j:Lj5/p;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a$b;->k:Lq5/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj5/p;->j(Lq5/i;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a$b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
