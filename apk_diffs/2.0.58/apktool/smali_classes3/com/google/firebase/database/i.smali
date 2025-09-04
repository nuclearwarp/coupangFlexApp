.class public Lcom/google/firebase/database/i;
.super Ljava/lang/Object;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/i$b;,
        Lcom/google/firebase/database/i$c;
    }
.end annotation


# direct methods
.method public static a()Lcom/google/firebase/database/i$c;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/i$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/database/i$c;-><init>(ZLF5/n;Lcom/google/firebase/database/i$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lcom/google/firebase/database/f;)Lcom/google/firebase/database/i$c;
    .locals 3
    .param p0    # Lcom/google/firebase/database/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/i$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/f;->b()LF5/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/firebase/database/i$c;-><init>(ZLF5/n;Lcom/google/firebase/database/i$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
