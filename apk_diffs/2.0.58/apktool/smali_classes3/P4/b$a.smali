.class LP4/b$a;
.super LP4/b;
.source "KeyParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP4/b;->a(LP4/b$b;LW4/a;Ljava/lang/Class;)LP4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/b<",
        "TSerializationT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:LP4/b$b;


# direct methods
.method constructor <init>(LW4/a;Ljava/lang/Class;LP4/b$b;)V
    .locals 0

    .line 1
    iput-object p3, p0, LP4/b$a;->c:LP4/b$b;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LP4/b;-><init>(LW4/a;Ljava/lang/Class;LP4/b$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(LP4/n;LH4/x;)LH4/f;
    .locals 1
    .param p2    # LH4/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSerializationT;",
            "LH4/x;",
            ")",
            "LH4/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP4/b$a;->c:LP4/b$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LP4/b$b;->a(LP4/n;LH4/x;)LH4/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
