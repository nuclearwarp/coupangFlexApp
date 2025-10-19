.class Lg9/a$b;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a;-><init>(LT9/n;LC9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN8/a<",
        "LN9/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lg9/a;


# direct methods
.method constructor <init>(Lg9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/a$b;->i:Lg9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LN9/h;
    .locals 2

    .line 1
    new-instance v0, LN9/f;

    .line 2
    .line 3
    iget-object v1, p0, Lg9/a$b;->i:Lg9/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg9/a;->M0()LN9/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LN9/f;-><init>(LN9/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/a$b;->a()LN9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
