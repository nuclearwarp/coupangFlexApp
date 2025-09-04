.class public final synthetic Lb/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/naver/maps/map/NaverMap$d;


# instance fields
.field public final synthetic i:Lcom/naver/maps/map/NaverMap;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Lli/d0;

.field public final synthetic l:Lb/g$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/naver/maps/map/NaverMap;Landroid/view/View;Lli/d0;Lb/g$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/f;->i:Lcom/naver/maps/map/NaverMap;

    .line 5
    .line 6
    iput-object p2, p0, Lb/f;->j:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lb/f;->k:Lli/d0;

    .line 9
    .line 10
    iput-object p4, p0, Lb/f;->l:Lb/g$a$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/f;->i:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    iget-object v1, p0, Lb/f;->j:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lb/f;->k:Lli/d0;

    .line 6
    .line 7
    iget-object v3, p0, Lb/f;->l:Lb/g$a$a;

    .line 8
    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lb/g$a;->a(Lcom/naver/maps/map/NaverMap;Landroid/view/View;Lli/d0;Lb/g$a$a;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
