.class Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory$1;
.super Ljava/lang/Object;
.source "ResolutionFilterHostApiImpl.java"

# interfaces
.implements Lh0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory;->createWithOnePreferredSize(Landroid/util/Size;)Lh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory;

.field final synthetic val$preferredSize:Landroid/util/Size;


# direct methods
.method constructor <init>(Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory;Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory$1;->this$0:Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory$1;->val$preferredSize:Landroid/util/Size;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public filter(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory$1;->val$preferredSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iget-object v0, p0, Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory$1;->val$preferredSize:Landroid/util/Size;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1
.end method
