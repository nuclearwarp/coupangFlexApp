.class Lmb/w$a;
.super Lwa/C;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lwa/C;

.field private final c:Lwa/x;


# direct methods
.method constructor <init>(Lwa/C;Lwa/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwa/C;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/w$a;->b:Lwa/C;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/w$a;->c:Lwa/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/w$a;->b:Lwa/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwa/C;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lwa/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/w$a;->c:Lwa/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(LLa/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/w$a;->b:Lwa/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwa/C;->i(LLa/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
