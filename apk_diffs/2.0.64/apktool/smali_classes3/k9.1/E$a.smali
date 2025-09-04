.class final Lk9/E$a;
.super LM8/o;
.source "JavaNullabilityAnnotationSettings.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/E;-><init>(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "LA9/c;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lk9/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/E<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk9/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/E<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk9/E$a;->i:Lk9/E;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LA9/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/c;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk9/E$a;->i:Lk9/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk9/E;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LA9/e;->a(LA9/c;Ljava/util/Map;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk9/E$a;->a(LA9/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
