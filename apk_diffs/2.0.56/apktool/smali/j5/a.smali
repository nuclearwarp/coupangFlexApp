.class public final synthetic Lj5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lhg/f;


# instance fields
.field public final synthetic i:Lki/l;


# direct methods
.method public synthetic constructor <init>(Lki/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/a;->i:Lki/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/a;->i:Lki/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj5/f$a;->e(Lki/l;Ljava/lang/Object;)Lcg/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
