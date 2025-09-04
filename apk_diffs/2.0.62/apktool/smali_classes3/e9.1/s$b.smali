.class Le9/s$b;
.super Ljava/lang/Object;
.source "LazySubstitutingClassDescriptor.java"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/s;->J0()Lb9/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL8/l<",
        "LS9/O;",
        "LS9/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Le9/s;


# direct methods
.method constructor <init>(Le9/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/s$b;->i:Le9/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LS9/O;)LS9/O;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/s$b;->i:Le9/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le9/s;->P0(Le9/s;LS9/O;)LS9/O;

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
    check-cast p1, LS9/O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le9/s$b;->a(LS9/O;)LS9/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
