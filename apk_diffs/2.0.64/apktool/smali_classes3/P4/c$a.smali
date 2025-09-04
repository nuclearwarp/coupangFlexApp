.class LP4/c$a;
.super LP4/c;
.source "KeySerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP4/c;->a(LP4/c$b;Ljava/lang/Class;Ljava/lang/Class;)LP4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/c<",
        "TKeyT;TSerializationT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:LP4/c$b;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;LP4/c$b;)V
    .locals 0

    .line 1
    iput-object p3, p0, LP4/c$a;->c:LP4/c$b;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LP4/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;LP4/c$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
