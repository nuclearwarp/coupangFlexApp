.class Lg9/s$b;
.super Ljava/lang/Object;
.source "LazySubstitutingClassDescriptor.java"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/s;->I0()Ld9/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN8/l<",
        "LU9/O;",
        "LU9/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lg9/s;


# direct methods
.method constructor <init>(Lg9/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/s$b;->i:Lg9/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LU9/O;)LU9/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/s$b;->i:Lg9/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg9/s;->S0(Lg9/s;LU9/O;)LU9/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU9/O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/s$b;->a(LU9/O;)LU9/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
