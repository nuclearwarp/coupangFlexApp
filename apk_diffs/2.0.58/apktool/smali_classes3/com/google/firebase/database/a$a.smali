.class Lcom/google/firebase/database/a$a;
.super Ljava/lang/Object;
.source "DataSnapshot.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/a;->c()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/database/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ljava/util/Iterator;

.field final synthetic j:Lcom/google/firebase/database/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/a;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/a$a;->j:Lcom/google/firebase/database/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/a$a;->i:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/database/a$a$a;-><init>(Lcom/google/firebase/database/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
