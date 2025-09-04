.class Le9/n$a$a;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n$a;-><init>(Le9/n;LR9/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL8/l<",
        "LA9/f;",
        "Ljava/util/Collection<",
        "+",
        "Lb9/Z;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Le9/n;

.field final synthetic j:Le9/n$a;


# direct methods
.method constructor <init>(Le9/n$a;Le9/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/n$a$a;->j:Le9/n$a;

    .line 2
    .line 3
    iput-object p2, p0, Le9/n$a$a;->i:Le9/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LA9/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lb9/Z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/n$a$a;->j:Le9/n$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le9/n$a;->i(Le9/n$a;LA9/f;)Ljava/util/Collection;

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
    check-cast p1, LA9/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le9/n$a$a;->a(LA9/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
