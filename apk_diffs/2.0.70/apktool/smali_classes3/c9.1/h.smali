.class Lc9/h;
.super Ljava/lang/Object;

# interfaces
.implements Lea/b$c;


# instance fields
.field private final a:Lc9/i;


# direct methods
.method public constructor <init>(Lc9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9/h;->a:Lc9/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/h;->a:Lc9/i;

    .line 2
    .line 3
    check-cast p1, Ld9/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lc9/i;->j(Lc9/i;Ld9/e;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
