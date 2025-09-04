.class Loa/b$a;
.super Loa/b;
.source "KeyParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/b;->a(Loa/b$b;Lva/a;Ljava/lang/Class;)Loa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/b<",
        "TSerializationT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Loa/b$b;


# direct methods
.method constructor <init>(Lva/a;Ljava/lang/Class;Loa/b$b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Loa/b$a;->c:Loa/b$b;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Loa/b;-><init>(Lva/a;Ljava/lang/Class;Loa/b$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(Loa/n;Lga/x;)Lga/f;
    .locals 1
    .param p2    # Lga/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSerializationT;",
            "Lga/x;",
            ")",
            "Lga/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa/b$a;->c:Loa/b$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Loa/b$b;->a(Loa/n;Lga/x;)Lga/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
